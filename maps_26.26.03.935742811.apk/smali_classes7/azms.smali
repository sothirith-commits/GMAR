.class public final Lazms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazms;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazms;

    sget-object v1, Lbcxy;->e:Lbcxy;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lazms;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazms;->a:Lazms;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazms;->b:Ljava/lang/String;

    return-void
.end method
