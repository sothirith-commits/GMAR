.class public final synthetic Lbhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhxf;->a:I

    iput p2, p0, Lbhxf;->b:I

    iput-object p3, p0, Lbhxf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcyda;

    sget-object v0, Lbhxg;->a:Lbhxp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcyda;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-ne p1, v0, :cond_0

    iget p0, p0, Lbhxf;->a:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhxf;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported replace FIFE variable in URL "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p0, p0, Lbhxf;->b:I

    goto :goto_0

    :cond_2
    const-string p0, "$"

    return-object p0
.end method
