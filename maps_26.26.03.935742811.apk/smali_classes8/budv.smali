.class public final synthetic Lbudv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbudv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtrh;Lbtrh;)Z
    .locals 3

    iget p0, p0, Lbudv;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    sget p0, Lbudx;->c:I

    invoke-virtual {p1}, Lbtrh;->e()Lbtqk;

    move-result-object p0

    invoke-virtual {p2}, Lbtrh;->e()Lbtqk;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbtrh;->s()I

    move-result p0

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object p0

    invoke-virtual {p2}, Lbtrh;->i()Lbtrc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lbtrh;->j()Lbtrf;

    move-result-object p0

    invoke-virtual {p0}, Lbtrf;->a()Lbtrg;

    move-result-object p0

    invoke-virtual {p2}, Lbtrh;->j()Lbtrf;

    move-result-object v2

    invoke-virtual {v2}, Lbtrf;->a()Lbtrg;

    move-result-object v2

    if-ne p0, v2, :cond_1

    invoke-static {p1, p2}, Lbudx;->a(Lbtrh;Lbtrh;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-static {p1}, Lbudx;->b(Lbtrh;)Z

    move-result p0

    invoke-static {p2}, Lbudx;->b(Lbtrh;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
