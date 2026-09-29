.class public final Lngd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngp;


# instance fields
.field private final a:Lrnm;


# direct methods
.method public constructor <init>(Lrnm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lngd;->a:Lrnm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbksl;
    .locals 1

    .line 1
    iget-object v0, p0, Lngd;->a:Lrnm;

    .line 2
    .line 3
    iget-object v0, v0, Lrnm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbksl;

    .line 6
    .line 7
    return-object v0
.end method
