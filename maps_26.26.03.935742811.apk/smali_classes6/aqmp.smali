.class public Laqmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laqml;

.field private final c:Lbzav;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqml;Lbzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqmp;->a:Ljava/lang/String;

    iput-object p2, p0, Laqmp;->b:Laqml;

    iput-object p3, p0, Laqmp;->c:Lbzav;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Laqmp;->c:Lbzav;

    invoke-virtual {p0}, Lez;->dismiss()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Laqmp;->b:Laqml;

    check-cast v0, Laqkf;

    iget-object v0, v0, Laqkf;->a:Laqkj;

    invoke-virtual {v0}, Lajnz;->nz()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqkj;->q()V

    :cond_0
    iget-object p0, p0, Laqmp;->c:Lbzav;

    invoke-virtual {p0}, Lez;->dismiss()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqmp;->a:Ljava/lang/String;

    return-object p0
.end method
