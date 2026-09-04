.class public final Lcwip;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwet;

.field final b:Lcwfl;


# direct methods
.method public constructor <init>(Lcwet;Lcwfl;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwip;->a:Lcwet;

    iput-object p2, p0, Lcwip;->b:Lcwfl;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 2

    iget-object v0, p0, Lcwip;->b:Lcwfl;

    new-instance v1, Lcwio;

    invoke-direct {v1, p1, v0}, Lcwio;-><init>(Lcwer;Lcwfl;)V

    iget-object p0, p0, Lcwip;->a:Lcwet;

    invoke-interface {p0, v1}, Lcwet;->a(Lcwer;)V

    return-void
.end method
