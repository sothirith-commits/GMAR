.class public final synthetic Lckpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpv;


# direct methods
.method public synthetic constructor <init>(Lckpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckpb;->a:Lckpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckpb;->a:Lckpv;

    .line 2
    .line 3
    iget v1, v0, Lckpv;->x:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lckpv;->x:I

    .line 8
    .line 9
    return-void
.end method
