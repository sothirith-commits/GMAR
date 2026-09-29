.class public final Lbjus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjur;


# static fields
.field private static final a:Lwuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjtu;->a:Lwuf;

    .line 2
    .line 3
    new-instance v1, Lwuu;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lwuu;-><init>(Lwuf;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbjus;->a:Lwuu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Latwu;
    .locals 5

    .line 1
    sget-object v0, Lbjus;->a:Lwuu;

    .line 2
    .line 3
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "45407080"

    .line 11
    .line 12
    const-string v4, "CgWQTqCcAQ"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Lwuu;->f(ILjava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Latwu;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lbjus;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45739847"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lbjus;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45739822"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lwuu;->a(ILjava/lang/String;Z)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
