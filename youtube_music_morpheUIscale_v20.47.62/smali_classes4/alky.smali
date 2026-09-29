.class public final synthetic Lalky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lallb;


# direct methods
.method public synthetic constructor <init>(Lallb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalky;->a:Lallb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lalky;->a:Lallb;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lavci;->a:Lavci;

    .line 19
    .line 20
    sget-object v2, Lavch;->M:Lavch;

    .line 21
    .line 22
    const-string v3, "[ShortsCreation][Android][Effect] Failed to restore xeno effects state from data store, error = "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, v2, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lallb;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lallb;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
