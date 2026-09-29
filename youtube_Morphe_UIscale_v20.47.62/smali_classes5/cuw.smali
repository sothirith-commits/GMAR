.class final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldem;


# instance fields
.field final synthetic a:Lcuz;


# direct methods
.method public constructor <init>(Lcuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuw;->a:Lcuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuw;->a:Lcuz;

    .line 2
    .line 3
    iget-object v1, v0, Lcuz;->d:Ldel;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldel;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcuz;->e:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
