.class public final Layuv;
.super Laupo;
.source "PG"


# static fields
.field public static final a:Layuv;


# instance fields
.field private final b:Laupn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layuv;

    .line 2
    .line 3
    sget-object v1, Laupn;->a:Laupn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layuv;-><init>(Laupn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layuv;->a:Layuv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laupn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laupo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layuv;->b:Laupn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Layuv;->b:Laupn;

    .line 2
    .line 3
    return-object v0
.end method
