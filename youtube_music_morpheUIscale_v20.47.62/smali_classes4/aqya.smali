.class public final synthetic Laqya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqyo;


# direct methods
.method public synthetic constructor <init>(Laqyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqya;->a:Laqyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string v4, "isCastingFeaturesEnabled=%s"

    .line 14
    .line 15
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laqya;->a:Laqyo;

    .line 19
    .line 20
    iget-object v4, v2, Laqyo;->e:Lcizd;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    xor-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Laqyo;->p(Z)Largs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    const-string v3, "AC level=%s"

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Laqyo;->g:Lcizd;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Laqyo;->h:Lcizd;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Laqyo;->q(Z)Largs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Laqyo;->i:Lcizd;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Laqyo;->o(Z)Largs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
