.class public final synthetic Llwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamns;


# instance fields
.field public final synthetic a:Lovd;


# direct methods
.method public synthetic constructor <init>(Lovd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwj;->a:Lovd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajow;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "surfaceunavailable"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llwj;->a:Lovd;

    .line 14
    .line 15
    iget-object v0, p1, Lovd;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lamgb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lovd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lalgj;

    .line 28
    .line 29
    iget-boolean v0, v0, Lalgj;->p:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lovd;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbx;->aG()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lovd;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lovd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lich;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p1, v0}, Lich;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
