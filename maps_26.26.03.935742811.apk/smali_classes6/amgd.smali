.class public final Lamgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgb;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblwm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgd;->a:Lblwm;

    iput-object p2, p0, Lamgd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lamgd;->a:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamgd;->b:Ljava/lang/String;

    return-object p0
.end method
