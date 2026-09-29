.class public abstract Laoiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Laoiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laoiy;->d()Laoix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoix;->a()Laoiy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laoiy;->d:Laoiy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Laoix;
    .locals 2

    .line 1
    new-instance v0, Laoip;

    .line 2
    .line 3
    invoke-direct {v0}, Laoip;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laohw;->a:Laohw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laoip;->c(Laohw;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laoir;->a:Lbkqk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laoix;->b(Lbkqk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Laohs;
.end method

.method public abstract b()Laohw;
.end method

.method public abstract c()Lbkqk;
.end method
