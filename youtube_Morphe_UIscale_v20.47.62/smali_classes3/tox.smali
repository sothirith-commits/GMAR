.class public final synthetic Ltox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltse;


# instance fields
.field public final synthetic a:Lttc;


# direct methods
.method public synthetic constructor <init>(Lttc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltox;->a:Lttc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltsf;
    .locals 5

    .line 1
    new-instance v0, Ltoy;

    .line 2
    .line 3
    iget-object v1, p0, Ltox;->a:Lttc;

    .line 4
    .line 5
    iget-boolean v2, v1, Lttc;->d:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lttc;->e:Z

    .line 8
    .line 9
    iget-boolean v4, v1, Lttc;->f:Z

    .line 10
    .line 11
    iget v1, v1, Lttc;->g:I

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Ltoy;-><init>(ZZZI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
