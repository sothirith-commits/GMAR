.class public final Laprg;
.super Lbqeq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p1, p0, Laprg;->a:Ljava/lang/String;

    iput-object p2, p0, Laprg;->b:Ljava/util/List;

    iput-boolean p3, p0, Laprg;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->c:Lbqfh;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
