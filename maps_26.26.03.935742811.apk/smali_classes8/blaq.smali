.class public final Lblaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lblaq;


# instance fields
.field public final b:Lblar;

.field public final c:Lblat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblaq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lblaq;-><init>(Lblar;Lblat;)V

    sput-object v0, Lblaq;->a:Lblaq;

    return-void
.end method

.method public constructor <init>(Lblar;Lblat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblaq;->b:Lblar;

    iput-object p2, p0, Lblaq;->c:Lblat;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lblaq;->c:Lblat;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lblat;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lblaq;->c:Lblat;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lblat;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
