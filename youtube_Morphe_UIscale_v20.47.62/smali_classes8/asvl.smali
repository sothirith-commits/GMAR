.class public final synthetic Lasvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrks;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasvl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasvl;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrkt;
    .locals 3

    .line 1
    iget v0, p0, Lasvl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laswa;

    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lasui;

    .line 8
    .line 9
    new-instance v0, Lasvy;

    .line 10
    .line 11
    const-string v1, "S"

    .line 12
    .line 13
    iget-object v2, p0, Lasvl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lasvy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laswa;->a(Lasvy;)Lrkt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Laswa;->e()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p1, Laswa;

    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lasui;

    .line 29
    .line 30
    new-instance v0, Lasvy;

    .line 31
    .line 32
    const-string v1, "U"

    .line 33
    .line 34
    iget-object v2, p0, Lasvl;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lasvy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laswa;->a(Lasvy;)Lrkt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Laswa;->e()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
