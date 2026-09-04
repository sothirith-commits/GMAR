.class public final Lbrun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbruf;->a:Lbruf;

    sget-object v2, Lbruf;->b:Lbruf;

    sget-object v4, Lbruf;->c:Lbruf;

    const-string v5, "https://mapsphotoupload.googleapis.com"

    const-string v1, "https://staging-mapsphotoupload.sandbox.googleapis.com"

    const-string v3, "https://test-mapsphotoupload.sandbox.googleapis.com"

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbrun;->a:Lcazf;

    sget-object v0, Lbrsx;->b:Lbrsx;

    sget-object v1, Lbrsx;->c:Lbrsx;

    sget-object v2, Lbrsx;->g:Lbrsx;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbrun;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbrsx;->d:Lbrsx;

    sget-object v1, Lbrsx;->e:Lbrsx;

    sget-object v2, Lbrsx;->i:Lbrsx;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbrun;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
