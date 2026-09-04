.class public final Lcwhx;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwet;

.field final b:Lcwet;


# direct methods
.method public constructor <init>(Lcwet;Lcwet;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwhx;->a:Lcwet;

    iput-object p2, p0, Lcwhx;->b:Lcwet;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 2

    iget-object v0, p0, Lcwhx;->b:Lcwet;

    new-instance v1, Lcwhw;

    invoke-direct {v1, p1, v0}, Lcwhw;-><init>(Lcwer;Lcwet;)V

    iget-object p0, p0, Lcwhx;->a:Lcwet;

    invoke-interface {p0, v1}, Lcwet;->a(Lcwer;)V

    return-void
.end method
