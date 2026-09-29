.class public final synthetic Lajcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lajcn;


# direct methods
.method public synthetic constructor <init>(Lajcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcl;->a:Lajcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajcl;->a:Lajcn;

    .line 2
    .line 3
    iget-object v0, v0, Lajcn;->a:Lajch;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lajch;->d(I)Lajcf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lajcr;->a:I

    .line 11
    .line 12
    const v1, 0x40030044

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajcf;->d(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x40040064

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajcf;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lajcf;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
