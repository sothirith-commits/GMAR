.class public final synthetic Lsdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lseb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lseb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdz;->a:Lseb;

    .line 5
    .line 6
    iput p2, p0, Lsdz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdz;->a:Lseb;

    .line 2
    .line 3
    iget-object v0, v0, Lseb;->a:Lsec;

    .line 4
    .line 5
    iget-object v0, v0, Lsec;->s:Lsct;

    .line 6
    .line 7
    iget v1, p0, Lsdz;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsct;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
