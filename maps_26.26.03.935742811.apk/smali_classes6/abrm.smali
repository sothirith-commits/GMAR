.class public final Labrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Labrm;->a:Lcapl;

    iput-object v0, p0, Labrm;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Labrn;
    .locals 4

    iget-object v0, p0, Labrm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labrm;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Labrn;

    iget-object v3, p0, Labrm;->a:Lcapl;

    iget-object p0, p0, Labrm;->b:Lcapl;

    invoke-direct {v2, v3, p0, v0, v1}, Labrn;-><init>(Lcapl;Lcapl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
