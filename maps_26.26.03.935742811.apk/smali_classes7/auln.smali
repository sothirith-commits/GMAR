.class public final Lauln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgkv;

.field public static final b:Lblxf;


# instance fields
.field public final c:Loln;

.field public final d:Lazza;

.field public final e:Lhe;

.field public final f:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v0

    new-instance v1, Lbgkv;

    invoke-direct {v1, v0}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbgkv;->b(I)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v1, Lbgkv;->d:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->j(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgkv;->f(Lblxf;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgkv;->c(Lblxf;)V

    sput-object v1, Lauln;->a:Lbgkv;

    const/16 v0, 0x46

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lauln;->b:Lblxf;

    return-void
.end method

.method public constructor <init>(Lhe;Lhe;Loln;Lazza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauln;->f:Lhe;

    iput-object p2, p0, Lauln;->e:Lhe;

    iput-object p3, p0, Lauln;->c:Loln;

    iput-object p4, p0, Lauln;->d:Lazza;

    return-void
.end method
