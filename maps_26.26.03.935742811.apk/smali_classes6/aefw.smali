.class public final synthetic Laefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laegd;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Laegd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laefw;->a:Z

    iput-boolean p2, p0, Laefw;->b:Z

    iput-object p3, p0, Laefw;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Laefw;->d:Laegd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbuo;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Laefw;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laefw;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iget-object v0, p0, Laefw;->d:Laegd;

    iget-object p0, p0, Laefw;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Laegd;->a:Lbhec;

    invoke-static {p1, p0, v0, p2, p3}, Ladif;->I(ZLkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
