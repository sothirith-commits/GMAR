.class public final synthetic Lzez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakds;Laked;ZJLzya;I)V
    .locals 0

    .line 1
    iput p7, p0, Lzez;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzez;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzez;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lzez;->a:Z

    .line 11
    .line 12
    iput-wide p4, p0, Lzez;->b:J

    .line 13
    .line 14
    iput-object p6, p0, Lzez;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrdh;Lrdg;Lrdg;JZI)V
    .locals 0

    .line 17
    iput p7, p0, Lzez;->f:I

    iput-object p2, p0, Lzez;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzez;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lzez;->b:J

    iput-boolean p6, p0, Lzez;->a:Z

    iput-object p1, p0, Lzez;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lzez;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzez;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzez;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lzez;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v6, p0, Lzez;->b:J

    .line 12
    .line 13
    iget-boolean v8, p0, Lzez;->a:Z

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lrdg;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lrdg;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lrdh;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v3 .. v9}, Lrdh;->t(Lrdg;Lrdg;JZLandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lzez;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lzez;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lakds;

    .line 34
    .line 35
    iput-object v1, v0, Lakds;->k:Laked;

    .line 36
    .line 37
    iget-boolean v1, p0, Lzez;->a:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lakds;->d:Z

    .line 40
    .line 41
    iget-wide v1, p0, Lzez;->b:J

    .line 42
    .line 43
    iput-wide v1, v0, Lakds;->e:J

    .line 44
    .line 45
    iget-object v1, p0, Lzez;->e:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lakfp;->a:Labgh;

    .line 48
    .line 49
    check-cast v1, Lzya;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzya;->a(Lakds;Labgh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
