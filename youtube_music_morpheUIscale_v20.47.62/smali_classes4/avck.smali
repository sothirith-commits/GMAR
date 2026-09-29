.class final Lavck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavci;

.field public final b:Lavch;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;

.field final e:Lj$/util/Optional;

.field final f:Ljava/util/function/Function;

.field public final g:Z


# direct methods
.method public constructor <init>(Lavci;Lavch;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavck;->a:Lavci;

    .line 5
    .line 6
    iput-object p2, p0, Lavck;->b:Lavch;

    .line 7
    .line 8
    iput-object p3, p0, Lavck;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lavck;->d:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lavck;->e:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance p1, Lavcj;

    .line 20
    .line 21
    invoke-direct {p1}, Lavcj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lavck;->f:Ljava/util/function/Function;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lavck;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavck;->a:Lavci;

    iput-object p2, p0, Lavck;->b:Lavch;

    iput-object p3, p0, Lavck;->c:Ljava/lang/String;

    iput-object p4, p0, Lavck;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lavck;->e:Lj$/util/Optional;

    iput-object p6, p0, Lavck;->f:Ljava/util/function/Function;

    iput-boolean p7, p0, Lavck;->g:Z

    return-void
.end method
