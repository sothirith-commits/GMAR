.class public final synthetic Lhqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lhqe;

.field public final synthetic b:Lavuk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Laztq;

.field public final synthetic f:Ljava/lang/String;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhqe;Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhqa;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqa;->a:Lhqe;

    .line 7
    .line 8
    iput-object p2, p0, Lhqa;->b:Lavuk;

    .line 9
    .line 10
    iput-object p3, p0, Lhqa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lhqa;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Lhqa;->e:Laztq;

    .line 15
    .line 16
    iput-object p6, p0, Lhqa;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhqa;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lafml;

    .line 7
    .line 8
    iget-object v6, p0, Lhqa;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lhqa;->e:Laztq;

    .line 11
    .line 12
    iget-boolean v4, p0, Lhqa;->d:Z

    .line 13
    .line 14
    iget-object v3, p0, Lhqa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lhqa;->b:Lavuk;

    .line 17
    .line 18
    iget-object v1, p0, Lhqa;->a:Lhqe;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lhqe;->e(Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;Lafml;)Lbkru;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "Could not read Entity from the store: "

    .line 28
    .line 29
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lhqa;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lhqa;->e:Laztq;

    .line 35
    .line 36
    iget-boolean v4, p0, Lhqa;->d:Z

    .line 37
    .line 38
    iget-object v3, p0, Lhqa;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lhqa;->b:Lavuk;

    .line 41
    .line 42
    iget-object v1, p0, Lhqa;->a:Lhqe;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lhqe;->e(Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;Lafml;)Lbkru;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
