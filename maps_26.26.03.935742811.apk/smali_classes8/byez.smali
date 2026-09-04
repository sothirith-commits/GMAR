.class public final Lbyez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcbpz;


# direct methods
.method public constructor <init>(Lcbpz;I)V
    .locals 0

    iput p2, p0, Lbyez;->a:I

    iput-object p1, p0, Lbyez;->b:Lcbpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbyez;->b:Lcbpz;

    const/4 v1, 0x0

    iget p0, p0, Lbyez;->a:I

    invoke-virtual {v0, v1, p0}, Lcbpz;->s(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcbpz;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbyez;->b:Lcbpz;

    iget p0, p0, Lbyez;->a:I

    invoke-virtual {v0, p1, p0}, Lcbpz;->s(Ljava/lang/Object;I)V

    check-cast p1, Lcapl;

    return-void
.end method
