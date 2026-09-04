.class final Lazql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazql;->b:I

    iput-object p1, p0, Lazql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget p1, p0, Lazql;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object p0, p0, Lazql;->a:Ljava/lang/Object;

    sget-object p2, Lbcxy;->dA:Lbcxq;

    check-cast p0, Lazqq;

    iget-object v1, p0, Lazqq;->a:Lbcxj;

    invoke-interface {v1, p2, p1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lazqq;->b:Lbfsk;

    invoke-virtual {p0}, Lbfsk;->d()V

    return v0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lazql;->a:Ljava/lang/Object;

    check-cast p0, Lazqf;

    iget-object p0, p0, Lazqf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Larhh;->c(Z)V

    return v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object p0, p0, Lazql;->a:Ljava/lang/Object;

    check-cast p0, Lazqm;

    iget-object p2, p0, Lazqm;->b:Lalpy;

    sget-object v1, Lbcxy;->gX:Lbcxq;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    iget-object v2, p0, Lazqm;->a:Lbcxj;

    invoke-interface {v2, v1, p2, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p0, Lazqm;->c:Lbfsk;

    invoke-virtual {p0}, Lbfsk;->d()V

    return v0
.end method
