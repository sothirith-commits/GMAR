.class public final Lcwiq;
.super Lcweq;
.source "PG"


# instance fields
.field final a:Lcwet;


# direct methods
.method public constructor <init>(Lcwet;)V
    .locals 0

    invoke-direct {p0}, Lcweq;-><init>()V

    iput-object p1, p0, Lcwiq;->a:Lcwet;

    return-void
.end method


# virtual methods
.method protected final s(Lcwer;)V
    .locals 2

    new-instance v0, Lcwiz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcwiz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcwiq;->a:Lcwet;

    invoke-interface {p0, v0}, Lcwet;->a(Lcwer;)V

    return-void
.end method
