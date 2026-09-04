.class public final Lcwik;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwet;


# direct methods
.method public constructor <init>(Lcwet;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwik;->a:Lcwet;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 0

    iget-object p0, p0, Lcwik;->a:Lcwet;

    invoke-interface {p0, p1}, Lcwet;->a(Lcwer;)V

    return-void
.end method
