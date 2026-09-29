.class public final Larwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagt;


# instance fields
.field public final synthetic a:Z

.field final synthetic b:Larwp;


# direct methods
.method public constructor <init>(Larwp;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Larwo;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Larwo;->b:Larwp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Larwo;->b:Larwp;

    .line 2
    .line 3
    iget-object v0, v0, Larwp;->a:Larwq;

    .line 4
    .line 5
    iget-object v0, v0, Larwq;->g:Larze;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Larze;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
