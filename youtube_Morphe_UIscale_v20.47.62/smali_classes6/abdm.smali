.class public final synthetic Labdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Labgp;


# direct methods
.method public synthetic constructor <init>(Labgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdm;->a:Labgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Labdm;->a:Labgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Labgp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
