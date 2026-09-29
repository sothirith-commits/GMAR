.class public final synthetic Lalgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


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
    iput-object p1, p0, Lalgy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    iget v0, p1, Lcfxy;->c:I

    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcfye;

    .line 13
    .line 14
    iget v0, p1, Lcfye;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcfye;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcfyy;

    .line 22
    .line 23
    iget-object v0, p0, Lalgy;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcfyy;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcjjj;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
