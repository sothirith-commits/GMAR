.class public final synthetic Lbles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbles;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbles;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbles;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbles;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbles;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbley;->a(F)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbles;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbler;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lbles;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbler;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lbles;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbler;->a(Ljava/lang/Object;)V

    return-void
.end method
