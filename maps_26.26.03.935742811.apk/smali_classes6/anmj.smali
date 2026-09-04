.class public final Lanmj;
.super Lanlk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanlk<",
        "Lanln;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanmj;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 4

    new-instance p0, Lblru;

    const-class v0, Lbubg;

    const/4 v1, 0x0

    new-array v2, v1, [Lblsc;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    sget-object v2, Lanmj;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
