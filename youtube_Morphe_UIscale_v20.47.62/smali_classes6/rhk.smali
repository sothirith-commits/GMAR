.class final Lrhk;
.super Lpgu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpgu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqju;Lqjv;)Lqjo;
    .locals 8

    .line 1
    check-cast p4, Lrhm;

    .line 2
    .line 3
    const-string v0, "Must provide valid PeopleOptions!"

    .line 4
    .line 5
    invoke-static {p4, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrii;

    .line 9
    .line 10
    iget p4, p4, Lrhm;->a:I

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v1 .. v7}, Lrii;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqju;Lqjv;Ljava/lang/String;Lqmx;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
