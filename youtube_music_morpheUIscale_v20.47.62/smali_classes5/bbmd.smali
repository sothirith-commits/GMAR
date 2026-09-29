.class public final synthetic Lbbmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbbmm;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:Laywb;

.field public final synthetic d:Laywg;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbbmm;Lbhnq;Laywb;Laywg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmd;->a:Lbbmm;

    .line 5
    .line 6
    iput-object p2, p0, Lbbmd;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lbbmd;->c:Laywb;

    .line 9
    .line 10
    iput-object p4, p0, Lbbmd;->d:Laywg;

    .line 11
    .line 12
    iput-object p5, p0, Lbbmd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lbbmd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbmd;->a:Lbbmm;

    .line 2
    .line 3
    iget-object v1, v0, Lbbmm;->c:Lazdt;

    .line 4
    .line 5
    iget-object v2, p0, Lbbmd;->b:Lbhnq;

    .line 6
    .line 7
    iget-object v3, p0, Lbbmd;->c:Laywb;

    .line 8
    .line 9
    iget-object v4, p0, Lbbmd;->d:Laywg;

    .line 10
    .line 11
    iget-object v5, p0, Lbbmd;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lbbmd;->f:I

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lazdt;->c(Lbhnq;Laywb;Laywg;Ljava/lang/String;I)Lazfb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
