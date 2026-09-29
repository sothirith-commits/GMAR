.class public final Lagqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lavuk;

.field public final c:Lagqu;

.field public d:I

.field public e:Lagre;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqu;

    .line 5
    .line 6
    invoke-direct {v0}, Lagqu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagqv;->c:Lagqu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lagqv;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lagqv;->f:Z

    .line 15
    .line 16
    return-void
.end method
