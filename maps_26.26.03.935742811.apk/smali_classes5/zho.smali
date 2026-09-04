.class final Lzho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgu;


# instance fields
.field final synthetic a:Lblpw;

.field final synthetic b:Lzhq;


# direct methods
.method public constructor <init>(Lzhq;Lblpw;)V
    .locals 0

    iput-object p2, p0, Lzho;->a:Lblpw;

    iput-object p1, p0, Lzho;->b:Lzhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lzho;->b:Lzhq;

    iget-boolean v0, v0, Lzhq;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzho;->a:Lblpw;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
