.class public final Lbccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbw;
.implements Lbcby;


# static fields
.field public static final a:Lcybc;


# instance fields
.field private final b:Lbccd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcybc;

    const/4 v1, 0x1

    const v2, 0xf4240

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    sput-object v0, Lbccc;->a:Lcybc;

    return-void
.end method

.method public constructor <init>(Lbccd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccc;->b:Lbccd;

    return-void
.end method


# virtual methods
.method public final a(Lbccf;Lcqng;II)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lbccc;->c(Lbccf;Lcqng;II)Lcqng;

    move-result-object p2

    iget-object p3, p2, Lcqng;->a:Lcqni;

    sget-object p4, Lcqne;->k:Lcqne;

    invoke-virtual {p3, p4}, Lcqni;->c(Lcqne;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p2, Lcqng;->a:Lcqni;

    sget-object p4, Lcqne;->W:Lcqne;

    invoke-virtual {p3, p4}, Lcqni;->c(Lcqne;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p2, Lcqng;->a:Lcqni;

    sget-object p4, Lcqne;->c:Lcqne;

    invoke-virtual {p3, p4}, Lcqni;->c(Lcqne;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p2, Lcqng;->a:Lcqni;

    sget-object p4, Lcqne;->aP:Lcqne;

    invoke-virtual {p3, p4}, Lcqni;->c(Lcqne;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Lcqng;->c()Lj$/util/Optional;

    move-result-object p3

    invoke-static {p3}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcqng;->a()Lj$/util/Optional;

    move-result-object p3

    invoke-static {p3}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    invoke-virtual {p2}, Lcqng;->b()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move p4, v0

    :cond_2
    if-eq p3, p4, :cond_9

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcqng;->c()Lj$/util/Optional;

    move-result-object p3

    invoke-static {p3}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string p4, ") was invalid."

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lbccc;->a:Lcybc;

    iget v1, v0, Lcyba;->a:I

    iget v0, v0, Lcyba;->b:I

    if-gt p3, v0, :cond_3

    if-gt v1, p3, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Width ("

    invoke-static {p3, p0, p4}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcqng;->a()Lj$/util/Optional;

    move-result-object p3

    invoke-static {p3}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lbccc;->a:Lcybc;

    iget v1, v0, Lcyba;->a:I

    iget v0, v0, Lcyba;->b:I

    if-gt p3, v0, :cond_5

    if-gt v1, p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "Height ("

    invoke-static {p3, p0, p4}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcqng;->b()Lj$/util/Optional;

    move-result-object p3

    invoke-static {p3}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    sget-object p4, Lbccc;->a:Lcybc;

    invoke-virtual {p2}, Lcqng;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Lcybc;->g(I)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {p0, p2, p1}, Lbccc;->b(Lcqng;Lbccf;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "Size ("

    const-string p1, ") was invalid"

    invoke-static {p3, p0, p1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You must have one setting of either dimensions ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") or size ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only SmartCrop is supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcqng;Lbccf;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbccc;->b:Lbccd;

    invoke-virtual {p0, p1, p2}, Lbccd;->b(Lcqng;Lbccf;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lbccf;Lcqng;II)Lcqng;
    .locals 0

    iget-object p0, p0, Lbccc;->b:Lbccd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbccd;->c(Lbccf;Lcqng;II)Lcqng;

    move-result-object p0

    return-object p0
.end method
