.class final Lpzq;
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
    .locals 10

    .line 1
    check-cast p4, Lpzf;

    .line 2
    .line 3
    const-string v0, "Setting the API options is required."

    .line 4
    .line 5
    invoke-static {p4, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqfk;

    .line 9
    .line 10
    iget-object v5, p4, Lpzf;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    .line 12
    iget v0, p4, Lpzf;->c:I

    .line 13
    .line 14
    iget-object v6, p4, Lpzf;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v7, p4, Lpzf;->d:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v8, p5

    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lqfk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Ljava/lang/String;Lqju;Lqjv;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
