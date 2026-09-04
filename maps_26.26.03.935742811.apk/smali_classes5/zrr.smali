.class public Lzrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrr;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcnaz;)Lzrq;
    .locals 1

    iget-object p0, p0, Lzrr;->a:Lcxtq;

    new-instance v0, Lzrq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lzrq;-><init>(Lcufa;Lcnaz;)V

    return-object v0
.end method
