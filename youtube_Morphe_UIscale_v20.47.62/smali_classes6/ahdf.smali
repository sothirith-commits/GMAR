.class public final synthetic Lahdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgl;


# instance fields
.field public final synthetic a:Lahdm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahdm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdf;->a:Lahdm;

    .line 5
    .line 6
    iput p2, p0, Lahdf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdf;->a:Lahdm;

    .line 2
    .line 3
    iget-object v0, v0, Lahdm;->w:Lahdk;

    .line 4
    .line 5
    iget v1, p0, Lahdf;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lahdk;->bb(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
