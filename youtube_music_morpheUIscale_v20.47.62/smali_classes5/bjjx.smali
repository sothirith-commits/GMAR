.class public final synthetic Lbjjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxg;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjjx;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Luxh;
    .locals 3

    .line 1
    check-cast p1, Lbjlo;

    .line 2
    .line 3
    sget v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:I

    .line 4
    .line 5
    new-instance v0, Lbjll;

    .line 6
    .line 7
    const-string v1, "S"

    .line 8
    .line 9
    iget-object v2, p0, Lbjjx;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbjll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbjlo;->a(Lbjll;)Luxh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lbjlo;->e()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
