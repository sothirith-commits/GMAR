.class public final Lcwdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcvii;


# direct methods
.method public constructor <init>(Lcwdy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcvii;->k()Lcvii;

    move-result-object v0

    sget-object v1, Lcwem;->a:Lcvif;

    const-string v1, "context"

    invoke-static {v0, v1}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcwem;->a:Lcvif;

    invoke-virtual {v0, v1, p1}, Lcvii;->l(Lcvif;Ljava/lang/Object;)Lcvii;

    move-result-object p1

    invoke-virtual {p1}, Lcvii;->a()Lcvii;

    move-result-object p1

    iput-object p1, p0, Lcwdu;->a:Lcvii;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-static {}, Lcvii;->k()Lcvii;

    move-result-object v0

    iget-object p0, p0, Lcwdu;->a:Lcvii;

    invoke-virtual {v0, p0}, Lcvii;->f(Lcvii;)V

    return-void
.end method
