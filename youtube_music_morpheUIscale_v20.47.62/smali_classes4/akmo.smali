.class public abstract Lakmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lakiv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakmo;->a:Lakmo;

    .line 7
    .line 8
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


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method
