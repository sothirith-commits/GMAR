.class final Lafsc;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Lalye;


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsc;->a:Lalye;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafsc;->a:Lalye;

    .line 2
    .line 3
    iget-object v0, p1, Lalye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lalye;->bx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
