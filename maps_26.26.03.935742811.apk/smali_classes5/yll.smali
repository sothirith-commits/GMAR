.class public final Lyll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylh;


# instance fields
.field private final a:Lcaqo;

.field private final b:Lamhi;

.field private final c:Lbklm;


# direct methods
.method public constructor <init>(Lamhi;Lbklm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyll;->b:Lamhi;

    iput-object p2, p0, Lyll;->c:Lbklm;

    new-instance p2, Lukn;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lyll;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lype;Lyle;)Lylg;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyll;->b(Lype;Lyle;)Lylg;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lype;Lyle;)Lylg;
    .locals 8

    iget-object v0, p2, Lyle;->d:Lcklh;

    sget-object v1, Lcklh;->g:Lcklh;

    invoke-virtual {v0, v1}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyll;->b:Lamhi;

    invoke-virtual {v1, v0}, Lamhi;->cB(Lyke;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyll;->c:Lbklm;

    invoke-virtual {v3, v2}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v4

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-static {v0}, Lzck;->ak(Lywu;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const v0, 0x7f141068

    invoke-virtual {v1, v0, v2}, Lamhi;->cC(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbklm;->bK(Ljava/lang/CharSequence;)Lyzi;

    move-result-object v5

    iget-object v6, p0, Lyll;->a:Lcaqo;

    const v7, 0x7f080e14

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lamhi;->cx(Lype;Lyle;Lyzi;Lyzi;Lcaqo;I)Lylg;

    move-result-object p0

    return-object p0
.end method
