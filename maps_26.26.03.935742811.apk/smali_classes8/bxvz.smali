.class public final Lbxvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lbxvp;


# direct methods
.method public constructor <init>(Lbxvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbxvy;->a:Z

    iput-boolean v0, p0, Lbxvz;->a:Z

    iget-boolean v0, p1, Lbxvy;->b:Z

    iput-boolean v0, p0, Lbxvz;->b:Z

    iget v0, p1, Lbxvy;->c:I

    iput v0, p0, Lbxvz;->c:I

    iget v0, p1, Lbxvy;->d:I

    iput v0, p0, Lbxvz;->d:I

    iget v0, p1, Lbxvy;->e:I

    iput v0, p0, Lbxvz;->e:I

    iget v0, p1, Lbxvy;->f:I

    iput v0, p0, Lbxvz;->f:I

    iget-boolean v0, p1, Lbxvy;->g:Z

    iput-boolean v0, p0, Lbxvz;->g:Z

    iget-object p1, p1, Lbxvy;->h:Lbxvp;

    iput-object p1, p0, Lbxvz;->h:Lbxvp;

    return-void
.end method
