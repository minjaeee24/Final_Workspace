<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/thrifty/resources/css/member/enroll.css">
    <title>Document</title>
<style>
    *{
        /* border: 1px solid blue !important; */
        box-sizing: border-box;
    }
    body{
        
        margin: 0;
        overflow-x: hidden;
    }
    #wrapper{
        min-width: 1180px;
        height: 100%;
    }

    #body{
        width: 100vw;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100%;
    }

    #footer{
        
    }

</style>
</head>
<body>
    <div id="wrapper">
        <div id="body">
           <div id="content">
                <div id="title">
                    <img src="/thrifty/resources/images/main/icon/logo1.1.png" alt="로고이미지" width="60" height="60">
                    <div>알뜰살뜰 회원가입</div>
                </div>
                <div id="enroll-form">
                    <form action="/enroll" method="post">
                        <table >
                            <tr>
                                <th class="title" colspan="2">아이디</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="text" name="userId">
                                </td>
                                <td>
                                    <button type="button">중복확인</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            <tr>
                                <th class="title" colspan="2">비밀번호</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="password" name="userPwd">
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            <tr>
                                <th class="title" colspan="2">비밀번호 확인</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="password" >
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            <tr>
                                <th class="title" colspan="2">이메일</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="email" name="email">
                                </td>
                                <td>
                                    <button type="button">중복확인</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            <tr>
                                <th class="title" colspan="2">닉네임</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="text" name="nickName">
                                </td>
                                <td>
                                    <button type="button">중복확인</button>
                                </td>
                            </tr>
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            <tr>
                                <th class="title" colspan="2">이름</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="text" name="userName" id="">
                                </td>
                                <td></td>
                            </tr>      
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            <tr>
                                <th class="title" colspan="2">연락처</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="text" name="phone">
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            <tr>
                                <th class="title" colspan="2">성별</th>
                            </tr>
                            <tr>
                                <td class="input">
                                    <input type="radio" name="gender" id="gender-m">
                                    <label for="gender-m">남</label>
                                    <input type="radio" name="gender" id="gender-f">
                                    <label for="gender-f">여</label>
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="validate" colspan="2"></td>
                            </tr>
                            
                        </table>
                        <div class="title">약관동의</div>
                        <div id="term">
                            없으면 쓸쓸한 인간에 남는 것은 영락과 부패 뿐이다 낙원을 장식하는 천자만홍이 어디 있으며 인생을 풍부하게 하는 온갖 과실이 어디 있으랴? 이상! 우리의 청춘이 가장 많이 품고 있는 이상! 이것이야말로 무한한 가치를 가진 것이다 사람은 크고 작고 간에 이상이 있음으로써 용감하고 굳세게 살 수 있는 것이다 석가는 무엇을 위하여 설산에서 고행을 하였으며 예수는 무엇을 위하여 광야에서 방황하였으며 공자는 무엇을 위하여 천하를 철환하였는가? 밥을 위하여서 옷을 위하여서 미인을 구하기 위하여서 그리하였는가? 아니다 그들은 커다란 이상 곧 만천하의 대중을 품에 안고 그들에게 밝은 길을 찾아 주며 그들을 행복스럽고 평화스러운 곳으로 인도하겠다는

대중을 품에 안고 그들에게 밝은 길을 찾아 주며 그들을 행복스럽고 평화스러운 곳으로 인도하겠다는 커다란 이상을 품었기 때문이다 그러므로 그들은 길지 아니한 목숨을 사는가 싶이 살았으며 그들의 그림자는 천고에 사라지지 않는 것이다 이것은 현저하게 일월과 같은 예가 되려니와 그와 같지 못하다 할지라도 창공에 반짝이는 뭇 별과 같이 산야에 피어나는 군영과 같이 이상은 실로 인간의 부패를 방지하는 소금이라 할지니 인생에 가치를 주는 원질이 되는 것이다 그들은 앞이 긴지라 착목한는 곳이 원대하고 그들은 피가 더운지라 실현에 대한 자신과 용기가 있다 그러므로 그들은 이상의 보배를 능히 품으며 그들의 이상은

되려니와 그와 같지 못하다 할지라도 창공에 반짝이는 뭇 별과 같이 산야에 피어나는 군영과 같이 이상은 실로 인간의 부패를 방지하는 소금이라 할지니 인생에 가치를 주는 원질이 되는 것이다 그들은 앞이 긴지라 착목한는 곳이 원대하고 그들은 피가 더운지라 실현에 대한 자신과 용기가 있다 그러므로 그들은 이상의 보배를 능히 품으며 그들의 이상은 아름답고 소담스러운 열매를 맺어 우리 인생을 풍부하게 하는 것이다 보라 청춘을 ! 그들의 몸이 얼마나 튼튼하며 그들의 피부가 얼마나 생생하며 그들의 눈에 무엇이 타오르고 있는가? 우리 눈이 그것을 보는 때에 우리의 귀는 생의 찬미를 듣는다 그것은 웅대한 관현악이며 미묘한 교향악이다 뼈 끝에 스며들어 가는 열락의 소리다이것은 피어나기 전인 유소년에게서 구하지 못할 바이며 시들어 가는 노년에게서 구하지 못할 바이며 오직 우리 청춘에서만 구할 수 있는 것이다 청춘은 인생의 황금시대다 우리는 이 황금시대의 가치를 충분히 발휘하기 위하여 이
                        </div>
                        <div class="justify-end">
                            <input type="checkbox" id="term-checkbox">

                            <label for="term-checkbox">약관에 동의합니다</label>
                        </div>
                        <div class="justify-center" >
                            <button type="reset"  id ="cancel-btn">취소</button>
                            <button type="submit" id="enroll-btn">회원가입</button>
                        </div>
                    </form>
                </div>
           </div>
        </div>  
    </div>
</body>
</html>