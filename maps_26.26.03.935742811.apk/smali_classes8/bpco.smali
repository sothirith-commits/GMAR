.class public final synthetic Lbpco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbhna;ZLbhmv;ZLcdfm;I)V
    .locals 0

    iput p6, p0, Lbpco;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpco;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbpco;->a:Z

    iput-object p3, p0, Lbpco;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbpco;->b:Z

    iput-object p5, p0, Lbpco;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpcs;Lbpef;Lbpeg;ZZI)V
    .locals 0

    iput p6, p0, Lbpco;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpco;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpco;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpco;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbpco;->a:Z

    iput-boolean p5, p0, Lbpco;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbpco;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpco;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lbpco;->b:Z

    iget-object v3, p0, Lbpco;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lbpco;->a:Z

    iget-object p0, p0, Lbpco;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbhna;

    const/4 v5, 0x1

    move-object v6, v0

    check-cast v6, Lcdfm;

    invoke-virtual/range {v1 .. v6}, Lbhna;->d(ZLbhmv;ZZLcdfm;)V

    return-void

    :cond_0
    iget-boolean v12, p0, Lbpco;->b:Z

    iget-boolean v10, p0, Lbpco;->a:Z

    iget-object v0, p0, Lbpco;->e:Ljava/lang/Object;

    iget-object v8, p0, Lbpco;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbpco;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbpcs;

    move-object v9, v0

    check-cast v9, Lbpeg;

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, Lbpcs;->s(Lbpef;Lbpeg;ZZZ)V

    return-void
.end method
