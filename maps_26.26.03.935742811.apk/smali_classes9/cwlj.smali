.class public final Lcwlj;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwlj;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 1

    iget-object p0, p0, Lcwlj;->a:[Ljava/lang/Object;

    new-instance v0, Lcwli;

    invoke-direct {v0, p1, p0}, Lcwli;-><init>(Lcwfg;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    iget-boolean p0, v0, Lcwli;->d:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcwli;->d()V

    return-void
.end method
