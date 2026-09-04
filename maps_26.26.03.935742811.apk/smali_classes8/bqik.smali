.class public final Lbqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lywu;

.field public final b:Lbrlb;

.field public final c:Z

.field public final d:Lbqiy;


# direct methods
.method public constructor <init>(Lywu;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v0}, Lbqik;-><init>(Lywu;Lbrlb;ZLbqiy;)V

    return-void
.end method

.method public constructor <init>(Lywu;Lbrlb;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbqik;-><init>(Lywu;Lbrlb;ZLbqiy;)V

    return-void
.end method

.method public constructor <init>(Lywu;Lbrlb;ZLbqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqik;->a:Lywu;

    iput-object p2, p0, Lbqik;->b:Lbrlb;

    iput-boolean p3, p0, Lbqik;->c:Z

    iput-object p4, p0, Lbqik;->d:Lbqiy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
