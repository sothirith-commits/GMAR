.class public final synthetic Lboyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpan;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboyk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lbpam;
    .locals 0

    iget p0, p0, Lboyk;->a:I

    if-eqz p0, :cond_2

    check-cast p2, Lbsyg;

    iget-object p0, p2, Lbsyg;->b:Ljava/lang/Object;

    sget p2, Lboyu;->h:I

    check-cast p1, Lbsyg;

    iget-object p1, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbngp;->c(Lbozc;Lbozc;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lbpam;->b:Lbpam;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbozc;->j()Lbozb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbozc;->j()Lbozb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbozb;->b:I

    iget p0, p0, Lbozb;->b:I

    if-le p0, p1, :cond_1

    sget-object p0, Lbpam;->b:Lbpam;

    return-object p0

    :cond_1
    sget-object p0, Lbpam;->a:Lbpam;

    return-object p0

    :cond_2
    check-cast p1, Lbsyg;

    check-cast p2, Lbsyg;

    invoke-static {p1, p2}, Lboyu;->e(Lbsyg;Lbsyg;)Lbpam;

    move-result-object p0

    return-object p0
.end method
